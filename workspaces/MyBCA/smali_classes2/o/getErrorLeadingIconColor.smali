.class public final Lo/getErrorLeadingIconColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public accountNo:Ljava/lang/String;

.field public isPaylater:Ljava/lang/Boolean;

.field public statementMonth:Ljava/lang/String;

.field public statementYear:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/getErrorLeadingIconColor;->accountNo:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/getErrorLeadingIconColor;->statementMonth:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/getErrorLeadingIconColor;->statementYear:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getErrorLeadingIconColor;->accountNo:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/getErrorLeadingIconColor;->statementMonth:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lo/getErrorLeadingIconColor;->statementYear:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lo/getErrorLeadingIconColor;->isPaylater:Ljava/lang/Boolean;

    return-void
.end method
