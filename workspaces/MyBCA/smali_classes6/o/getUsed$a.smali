.class public final Lo/getUsed$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/registerInsert;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUsed;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getUsed;


# direct methods
.method constructor <init>(Lo/getUsed;)V
    .locals 0

    iput-object p1, p0, Lo/getUsed$a;->invoke:Lo/getUsed;

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dragBy(F)V
    .locals 1

    .line 617
    iget-object v0, p0, Lo/getUsed$a;->invoke:Lo/getUsed;

    invoke-virtual {v0}, Lo/getUsed;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
