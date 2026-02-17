.class public Lo/ImmutableBundle$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImmutableBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field public beneficiary:Lo/ImmutableBundle$RemoteActionCompatParcelizer;

.field public expiredDate:Ljava/lang/Long;

.field public footnotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isNeedUnderlying:Ljava/lang/Boolean;

.field public notes:Lo/FragmentWelmaFiBuyConfirmationBinding;

.field public remark:Ljava/lang/String;

.field public sender:Lo/ImmutableBundle$a;

.field public termAndCondition:Ljava/lang/String;

.field public termAndConditionBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field private tncDescriptionNonUd:Ljava/lang/String;

.field private tncDescriptionNonUdBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field public transferAmount:Ljava/lang/String;

.field public transferCurrency:Ljava/lang/String;

.field public transferDate:Ljava/lang/Long;

.field public transferReasonCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field public transferReasonObject:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field public transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field public underlyingDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ImmutableBundle$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
