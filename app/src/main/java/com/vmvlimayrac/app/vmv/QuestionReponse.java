package com.vmvlimayrac.app.vmv;

public class QuestionReponse{
    private String question,reponse;
    private int qcm_val;

    public QuestionReponse(){
        super();
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public String getQuestion() {
        return this.question;
    }

    public void setReponse(String reponse) {
        this.reponse = reponse;
    }

    public String getReponse() {
        return this.reponse;
    }

    public void setQcmVal(int QcmVal) {
        this.qcm_val = qcm_val;
    }

    public int getQcmVal() {
        return this.qcm_val;
    }

}