<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
<!--********************************************************************
Copyright 2013 Robert A. Beezer

This file is part of MathBook XML.

MathBook XML is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 or version 3 of the
License (at your option).

MathBook XML is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with MathBook XML.  If not, see <http://www.gnu.org/licenses/>.
*********************************************************************-->

<!-- This file contains language-specific strings                -->
<!-- The "name" attribute of the variables are used to           -->
<!-- reference the language code and the "string-id" of          -->
<!-- the localization element is the lookup identifier.          -->
<!-- Element content is the language-specific string.            -->
<!-- The English version ("en-US") is carefully documented, so   -->
<!-- additions of new languages do not necessarily require       -->
<!-- new documentation, though it could help other implementers. -->
<!-- See xsl/mathbook-common.xsl for the two routines which      -->
<!-- make use of this information, one is a named template and   -->
<!-- the other uses the name of an element as the string-id.     -->
<!--                                                             -->
<!-- Some items peculiar to LaTeX can be explained by            -->
<!-- http://www.tex.ac.uk/cgi-bin/texfaq2html?label=fixnam       -->
<!--                                                             -->
<!-- Contibutions of new languages are welcome and encouraged!   -->

<!-- A general overview:                                                               -->
<!-- http://www.w3.org/International/articles/language-tags/                           -->
<!-- Subtag Registry:                                                                  -->
<!-- http://www.iana.org/assignments/language-subtag-registry/language-subtag-registry -->


<!-- en-US, US English, Robert A. Beezer, 2014/08/11 -->
<!-- This is the default if no @lang attribute is given on the mathbook element -->
<xsl:variable name="en-US">
    <!-- Environments which have proofs, plus proofs themselves -->
    <localization string-id='theorem'><xsl:text>Theorem</xsl:text></localization>
    <localization string-id='corollary'><xsl:text>Corollary</xsl:text></localization>
    <localization string-id='lemma'><xsl:text>Lemma</xsl:text></localization>
    <localization string-id='proposition'><xsl:text>Proposition</xsl:text></localization>
    <localization string-id='claim'><xsl:text>Claim</xsl:text></localization>
    <localization string-id='fact'><xsl:text>Fact</xsl:text></localization>
    <localization string-id='proof'><xsl:text>Proof</xsl:text></localization>
    <!-- Mathematical statements without proofs -->
    <localization string-id='definition'><xsl:text>Definition</xsl:text></localization>
    <localization string-id='conjecture'><xsl:text>Conjecture</xsl:text></localization>
    <localization string-id='axiom'><xsl:text>Axiom</xsl:text></localization>
    <localization string-id='principle'><xsl:text>Principle</xsl:text></localization>
    <!-- Types of documents, mostly for informational messages -->
    <localization string-id='volume'><xsl:text>Volume</xsl:text></localization>
    <localization string-id='book'><xsl:text>Book</xsl:text></localization>
    <localization string-id='article'><xsl:text>Article</xsl:text></localization>
    <localization string-id='letter'><xsl:text>Letter</xsl:text></localization>
    <localization string-id='memo'><xsl:text>Memo</xsl:text></localization>
    <localization string-id='presentation'><xsl:text>Presentation</xsl:text></localization>
    <!-- Parts of a document -->
    <localization string-id='frontmatter'><xsl:text>Front Matter</xsl:text></localization>
    <localization string-id='part'><xsl:text>Part</xsl:text></localization>
    <localization string-id='chapter'><xsl:text>Chapter</xsl:text></localization>
    <localization string-id='appendix'><xsl:text>Appendix</xsl:text></localization>
    <localization string-id='section'><xsl:text>Section</xsl:text></localization>
    <localization string-id='subsection'><xsl:text>Subsection</xsl:text></localization>
    <localization string-id='subsubsection'><xsl:text>Subsubsection</xsl:text></localization>
    <localization string-id='exercises'><xsl:text>Exercises</xsl:text></localization>
    <localization string-id='references'><xsl:text>References</xsl:text></localization>
    <localization string-id='paragraph'><xsl:text>Paragraph</xsl:text></localization>
    <localization string-id='subparagraph'><xsl:text>Subparagraph</xsl:text></localization>
    <!-- Components of the narrative -->
    <localization string-id='example'><xsl:text>Example</xsl:text></localization>
    <localization string-id='remark'><xsl:text>Remark</xsl:text></localization>
    <localization string-id='figure'><xsl:text>Figure</xsl:text></localization>
    <localization string-id='table'><xsl:text>Table</xsl:text></localization>
    <localization string-id='fn'><xsl:text>Footnote</xsl:text></localization>
    <!-- Parts of an exercise and it's solution -->
    <localization string-id='exercise'><xsl:text>Exercise</xsl:text></localization>
    <localization string-id='hint'><xsl:text>Hint</xsl:text></localization>
    <localization string-id='answer'><xsl:text>Answer</xsl:text></localization>
    <localization string-id='solution'><xsl:text>Solution</xsl:text></localization>
    <!-- Front matter components -->
    <localization string-id='toc'><xsl:text>Contents</xsl:text></localization>
    <localization string-id='abstract'><xsl:text>Abstract</xsl:text></localization>
    <localization string-id='preface'><xsl:text>Preface</xsl:text></localization>
    <localization string-id='acknowledgement'><xsl:text>Acknowledgements</xsl:text></localization>
    <localization string-id='authorbiography'><xsl:text>Author Biographies</xsl:text></localization>
    <localization string-id='foreword'><xsl:text>Foreword</xsl:text></localization>
    <localization string-id='dedication'><xsl:text>Dedication</xsl:text></localization>
    <localization string-id='colophon'><xsl:text>Colophon</xsl:text></localization>
    <!-- Parts of the Index -->
    <localization string-id='indexsection'><xsl:text>Index</xsl:text></localization>
    <localization string-id='see'><xsl:text>see</xsl:text></localization>
    <localization string-id='also'><xsl:text>see also</xsl:text></localization>
    <!-- Navigation Interface elements -->
    <localization string-id='previous'><xsl:text>Previous</xsl:text></localization>
    <localization string-id='up'><xsl:text>Up</xsl:text></localization>
    <localization string-id='next'><xsl:text>Next</xsl:text></localization>
    <!-- NB: Use toc from above for both headings and navigation sidebar-->
    <localization string-id='annotations'><xsl:text>Annotations</xsl:text></localization>
    <localization string-id='feedback'><xsl:text>Feedback</xsl:text></localization>
    <localization string-id='authored'><xsl:text>Authored in</xsl:text></localization>
    <!-- Parts of memos and letters -->
    <localization string-id='to'><xsl:text>To</xsl:text></localization>
    <localization string-id='from'><xsl:text>From</xsl:text></localization>
    <localization string-id='subject'><xsl:text>Subject</xsl:text></localization>
    <localization string-id='date'><xsl:text>Date</xsl:text></localization>
    <localization string-id='copy'><xsl:text>cc</xsl:text></localization>
    <localization string-id='enclosure'><xsl:text>encl</xsl:text></localization>
    <!-- Various -->
    <localization string-id='todo'><xsl:text>To Do</xsl:text></localization>
    <localization string-id='editor'><xsl:text>Editor</xsl:text></localization>
</xsl:variable>

<!-- pt-BR, Brazilian Portugese, Igor Morgado, 2014/08/11 -->
<xsl:variable name="pt-BR">
    <!-- Environments which have proofs, plus proofs themselves -->
    <localization string-id="theorem">Teorema</localization>
    <localization string-id="corollary">Corolário</localization>
    <localization string-id="lemma">Lema</localization>
    <localization string-id='proposition'><xsl:text>Proposição</xsl:text></localization>
    <localization string-id='claim'><xsl:text>Afirmação</xsl:text></localization>
    <localization string-id='fact'><xsl:text>Fato</xsl:text></localization>
    <localization string-id='proof'><xsl:text>Demonstração</xsl:text></localization>
    <!-- Mathematical statements without proofs -->
    <localization string-id='definition'><xsl:text>Definição</xsl:text></localization>
    <localization string-id='conjecture'><xsl:text>Conjectura</xsl:text></localization>
    <localization string-id='axiom'><xsl:text>Axioma</xsl:text></localization>
    <localization string-id='principle'><xsl:text>Princípio</xsl:text></localization>
    <!-- Types of documents, mostly for informational messages -->
    <localization string-id='volume'><xsl:text>XXXVolume</xsl:text></localization>
    <localization string-id='book'><xsl:text>Livro</xsl:text></localization>
    <localization string-id='article'><xsl:text>Artigo</xsl:text></localization>
    <localization string-id='letter'><xsl:text>Carta</xsl:text></localization>
    <localization string-id='memo'><xsl:text>XXXMemo</xsl:text></localization>
    <localization string-id='presentation'><xsl:text>XXXPresentation</xsl:text></localization>
    <!-- Parts of a document -->
    <localization string-id='frontmatter'><xsl:text>Pré-textual</xsl:text></localization>
    <localization string-id='part'><xsl:text>XXXPart</xsl:text></localization>
    <localization string-id='chapter'><xsl:text>Capítulo</xsl:text></localization>
    <localization string-id='appendix'><xsl:text>Apêndice</xsl:text></localization>
    <localization string-id='section'><xsl:text>Seção</xsl:text></localization>
    <localization string-id='subsection'><xsl:text>Subseção</xsl:text></localization>
    <localization string-id='subsubsection'><xsl:text>Subsubseção</xsl:text></localization>
    <localization string-id='exercises'><xsl:text>Exercícios</xsl:text></localization>
    <localization string-id='references'><xsl:text>Referêcias</xsl:text></localization>
    <localization string-id='paragraph'><xsl:text>Parágrafo</xsl:text></localization>
    <localization string-id='subparagraph'><xsl:text>Subparágrafo</xsl:text></localization>
    <!-- Components of the narrative -->
    <localization string-id='example'><xsl:text>Exemplo</xsl:text></localization>
    <localization string-id='remark'><xsl:text>Observação</xsl:text></localization>
    <localization string-id='figure'><xsl:text>Figura</xsl:text></localization>
    <localization string-id='table'><xsl:text>Tabela</xsl:text></localization>
    <localization string-id='fn'><xsl:text>XXXFootnote</xsl:text></localization>
    <!-- Parts of an exercise and it's solution -->
    <localization string-id='exercise'><xsl:text>Exercício</xsl:text></localization>
    <localization string-id='hint'><xsl:text>Dica</xsl:text></localization>
    <localization string-id='answer'><xsl:text>XXXAnswer</xsl:text></localization>
    <localization string-id='solution'><xsl:text>Solução</xsl:text></localization>
     <!-- Front matter components -->
    <localization string-id='toc'><xsl:text>Sumário</xsl:text></localization>
    <localization string-id='abstract'><xsl:text>Resumo</xsl:text></localization>
    <localization string-id='preface'><xsl:text>Prefácio</xsl:text></localization>
    <localization string-id='acknowledgement'><xsl:text>Agradecimentos</xsl:text></localization>
    <localization string-id='authorbiography'><xsl:text>Biografia do Autor</xsl:text></localization>
    <localization string-id='foreword'><xsl:text>Preâmbulo</xsl:text></localization>
    <localization string-id='dedication'><xsl:text>Dedicatória</xsl:text></localization>
    <localization string-id='colophon'><xsl:text>Ficha técnica</xsl:text></localization>
    <!-- Parts of the Index -->
    <localization string-id='indexsection'><xsl:text>Índice</xsl:text></localization>
    <localization string-id='see'><xsl:text>veja</xsl:text></localization>
    <localization string-id='also'><xsl:text>XXXsee also</xsl:text></localization>
    <!-- Navigation Interface elements -->
    <localization string-id='previous'><xsl:text>Anterior</xsl:text></localization>
    <localization string-id='up'><xsl:text>Acima</xsl:text></localization>
    <localization string-id='next'><xsl:text>Próximo</xsl:text></localization>
    <!-- NB: Use toc from above for both headings and navigation sidebar-->
    <localization string-id='annotations'><xsl:text>Anotações</xsl:text></localization>
    <localization string-id='feedback'><xsl:text>XXXFeedback</xsl:text></localization>
    <localization string-id='authored'><xsl:text>Feito com</xsl:text></localization>
    <!-- Parts of memos and letters -->
    <localization string-id='to'><xsl:text>XXXTo</xsl:text></localization>
    <localization string-id='from'><xsl:text>XXXFrom</xsl:text></localization>
    <localization string-id='subject'><xsl:text>XXXSubject</xsl:text></localization>
    <localization string-id='date'><xsl:text>XXXDate</xsl:text></localization>
    <localization string-id='copy'><xsl:text>XXXcc</xsl:text></localization>
    <localization string-id='enclosure'><xsl:text>XXXencl</xsl:text></localization>
    <!-- Various -->
    <localization string-id='todo'><xsl:text>Para fazer</xsl:text></localization>
    <localization string-id='editor'><xsl:text>Editor</xsl:text></localization>
</xsl:variable>

</xsl:stylesheet>