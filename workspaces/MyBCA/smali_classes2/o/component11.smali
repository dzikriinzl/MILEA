.class public Lo/component11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public code:Ljava/lang/String;

.field public controlId:Ljava/lang/String;

.field public custName:Ljava/lang/String;

.field public cvvId:Ljava/lang/String;

.field public formattedNumber:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isKKI:Ljava/lang/Boolean;

.field public number:Ljava/lang/String;

.field public typeDesc:Ljava/lang/String;

.field public uiAccessEntity:Lo/getIntPinStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/component11;->id:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/component11;->cvvId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/component11;->number:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/component11;->formattedNumber:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lo/component11;->controlId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/component11;->imageUrl:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lo/component11;->custName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/component11;->id:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/component11;->cvvId:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lo/component11;->controlId:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lo/component11;->number:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lo/component11;->imageUrl:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lo/component11;->custName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/component11;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/component11;->cvvId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lo/component11;->controlId:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lo/component11;->number:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lo/component11;->imageUrl:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lo/component11;->custName:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lo/component11;->code:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lo/component11;->isKKI:Ljava/lang/Boolean;

    return-void
.end method
