.class public final Lo/getProductAssetClassCurrency$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProductAssetClassCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getProductAssetClassCurrency$read;",
        "",
        "Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;",
        "key",
        "Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;",
        "getKey",
        "()Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;",
        "Lo/getProductAssetClassCurrency$a;",
        "value",
        "Lo/getProductAssetClassCurrency$a;",
        "getValue",
        "()Lo/getProductAssetClassCurrency$a;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final key:Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;

.field private final value:Lo/getProductAssetClassCurrency$a;


# virtual methods
.method public final getKey()Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getProductAssetClassCurrency$read;->key:Lo/getProductAssetClassCurrency$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final getValue()Lo/getProductAssetClassCurrency$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getProductAssetClassCurrency$read;->value:Lo/getProductAssetClassCurrency$a;

    return-object v0
.end method
