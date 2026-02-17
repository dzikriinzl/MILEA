.class public final synthetic Lo/getSelectedBillerEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static a:I

.field public static read:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getProductField;


# direct methods
.method public synthetic constructor <init>(Lo/getProductField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectedBillerEntity;->RemoteActionCompatParcelizer:Lo/getProductField;

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65354
    sget v0, Lo/getSelectedBillerEntity;->a:I

    const v1, 0x8ec7a1

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getSelectedBillerEntity;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/getSelectedBillerEntity;->read:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x61b50cda

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/getSelectedBillerEntity;->read:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSelectedBillerEntity;->RemoteActionCompatParcelizer:Lo/getProductField;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, p1}, Lo/getProductField$write$4;->a(Lo/getProductField;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
