.class public final synthetic Lo/Engine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Engine;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/Engine;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v2, 0x4d137b28    # 1.5464512E8f

    const v4, -0x4d137b16

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
