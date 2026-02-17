.class public final Lo/getInformationTextPhoneList;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/FragmentWelmaSbnPaymentConfirmationBinding;)Lo/setAccessToken;
    .locals 19

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getNik()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getFullName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getBirthPlace()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getBirthDate()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getSex()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getBloodType()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getVillage()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getSubdistrict()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getRegency()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getProvince()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getRtRw()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getReligion()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getMarriageStatus()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getProfession()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getExpiryDate()Ljava/lang/String;

    move-result-object v18

    .line 7
    new-instance v0, Lo/setAccessToken;

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Lo/setAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
