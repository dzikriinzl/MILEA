.class public final Lo/SnapshotStateKt__ProduceStateKtproduceState11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0011\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/SnapshotStateKt__ProduceStateKtproduceState11;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Alignment;",
        "write",
        "Landroidx/compose/ui/Alignment;",
        "invoke",
        "RemoteActionCompatParcelizer",
        "a",
        "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
        "AudioAttributesImplBaseParcelizer",
        "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
        "read",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "()Landroidx/compose/ui/Alignment;",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Landroidx/compose/ui/Alignment;

.field private static final AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Alignment;

.field public static final AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

.field public static final INSTANCE:Lo/SnapshotStateKt__ProduceStateKtproduceState11;

.field public static final IconCompatParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

.field public static final RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

.field public static final a:Landroidx/compose/ui/Alignment;

.field public static final invoke:Landroidx/compose/ui/Alignment;

.field public static final write:Landroidx/compose/ui/Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;

    invoke-direct {v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState11;-><init>()V

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->INSTANCE:Lo/SnapshotStateKt__ProduceStateKtproduceState11;

    .line 123
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKt;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lo/SnapshotStateKt__ProduceStateKt;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Alignment;

    .line 125
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKt;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lo/SnapshotStateKt__ProduceStateKt;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Alignment;

    .line 127
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKt;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lo/SnapshotStateKt__ProduceStateKt;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->invoke:Landroidx/compose/ui/Alignment;

    .line 129
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKt;

    invoke-direct {v0, v2, v3}, Lo/SnapshotStateKt__ProduceStateKt;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->a:Landroidx/compose/ui/Alignment;

    .line 131
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKt;

    invoke-direct {v0, v1, v2}, Lo/SnapshotStateKt__ProduceStateKt;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->write:Landroidx/compose/ui/Alignment;

    .line 133
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKt;

    invoke-direct {v0, v2, v2}, Lo/SnapshotStateKt__ProduceStateKt;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    .line 137
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKt$write;

    invoke-direct {v0, v1}, Lo/SnapshotStateKt__ProduceStateKt$write;-><init>(F)V

    check-cast v0, Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    .line 139
    new-instance v0, Lo/SnapshotStateKt__ProduceStateKt$write;

    invoke-direct {v0, v2}, Lo/SnapshotStateKt__ProduceStateKt$write;-><init>(F)V

    check-cast v0, Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    sput-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->IconCompatParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 123
    sget-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public static read()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 125
    sget-object v0, Lo/SnapshotStateKt__ProduceStateKtproduceState11;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Alignment;

    return-object v0
.end method
