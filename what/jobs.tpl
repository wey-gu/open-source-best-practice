#!yaml-readme -p what/items/job-*.yaml --output what/jobs.md
> 本文中，如没有特指的话，指的都是开源相关的，例如：社区指的是开源社区

本文介绍有哪些工作是与开源紧密关联的

* 社区运营（Community Manager）
* 开发者关系（DevRel，Developer Relations）
* 技术布道师（Evangelist）
* 文档工程师（Technical Writer）
* 研发（Developer）

## DevRel
DevRel（Developer Relations, or Develoepr Advocacy），在全球范围内还是相对比较新的一个岗位，
尤其在国内鲜有设立全职的岗位。很多在维护（主导）开源项目的公司，会让研发或社区运营人员兼职地做 DevRel 相关
的工作。

DevRel 是一个有着成本投入却无法看到直接营收的团队。[Michael Heap](https://www.youtube.com/watch?v=tF-yhxOWEck&t=629s)
在 2021 年的 DevRelCon 上有着非常形象的描述：DevRel is a cost centre. 想要了解更多有关 DevRel 这个
岗位的资料，请查看[这里](devrel.md)。

## 公司
> 如果您所在（或了解）的公司在维护开源项目，有响应的开源工作岗位的话，欢迎一起完善下面的列表。
> 收录方式：请在目录 [items](items) 下添加文件名（格式：`job-xxx.yaml`）的 YAML 文件。
> 文件内容请参考其他文件中的字段。

> 注意：本列表只收集至少有一半工作时间在做开源相关事情的岗位。

| Company | Job | Package | Remote |
|---|---|---|---|
{{- range $val := .}}

{{- range $job := $val.jobs}}
| {{link $val.name $val.link}} | [{{$job.name}}]({{$job.link}}) | {{$job.package}} | {{render $job.remote}} |
{{- end}}

{{- end}}
