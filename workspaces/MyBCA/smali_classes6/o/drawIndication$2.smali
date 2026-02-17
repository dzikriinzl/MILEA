.class final Lo/drawIndication$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/drawIndication;


# direct methods
.method constructor <init>(Lo/drawIndication;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/drawIndication$2;->read:Lo/drawIndication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/drawIndication$2;->read:Lo/drawIndication;

    invoke-virtual {p1}, Lo/drawIndication;->H_()V

    return-void
.end method
