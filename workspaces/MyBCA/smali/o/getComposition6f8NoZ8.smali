.class public final synthetic Lo/getComposition6f8NoZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComposition6f8NoZ8;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getComposition6f8NoZ8;->read:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/withReadIn3QSx2Dw;->read(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
