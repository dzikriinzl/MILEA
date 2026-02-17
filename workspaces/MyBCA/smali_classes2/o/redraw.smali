.class public final Lo/redraw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final creditCardEntity:Lo/component11;

.field public final date:Ljava/lang/Long;

.field public final description:Ljava/lang/String;

.field public final formattedAmount:Ljava/lang/String;

.field public final installmentEntity:Lo/setHidden;

.field public final statusEntity:Lo/onGlobalLayout;

.field public final transactionDBCR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/component11;Lo/onGlobalLayout;Ljava/lang/String;Lo/setHidden;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/redraw;->date:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lo/redraw;->description:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/redraw;->formattedAmount:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lo/redraw;->creditCardEntity:Lo/component11;

    .line 27
    iput-object p5, p0, Lo/redraw;->statusEntity:Lo/onGlobalLayout;

    .line 28
    iput-object p6, p0, Lo/redraw;->transactionDBCR:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lo/redraw;->installmentEntity:Lo/setHidden;

    return-void
.end method
