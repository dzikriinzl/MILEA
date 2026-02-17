.class public final synthetic Lo/getDomestic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getDebit;


# direct methods
.method public synthetic constructor <init>(Lo/getDebit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDomestic;->a:Lo/getDebit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDomestic;->a:Lo/getDebit;

    invoke-static {v0}, Lo/getDebit;->a(Lo/getDebit;)V

    return-void
.end method
