.class final Lo/onTopicMessageNotSent$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTopicMessageNotSent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:F

.field read:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    const-string v0, ""

    iput-object v0, p0, Lo/onTopicMessageNotSent$a;->read:Ljava/lang/String;

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Lo/onTopicMessageNotSent$a;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 715
    invoke-direct {p0}, Lo/onTopicMessageNotSent$a;-><init>()V

    return-void
.end method
