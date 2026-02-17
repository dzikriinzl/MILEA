.class public final Lo/SnapshotStateKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/SnapshotStateKt;",
        "",
        "<init>",
        "()V",
        "Lo/keys;",
        "write",
        "Lo/keys;",
        "read",
        "()Lo/keys;",
        "invoke",
        "a",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer"
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
.field private static final AudioAttributesCompatParcelizer:Lo/keys;

.field public static final INSTANCE:Lo/SnapshotStateKt;

.field private static final a:Lo/keys;

.field private static final invoke:Lo/keys;

.field private static final read:Lo/keys;

.field private static final write:Lo/keys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SnapshotStateKt;

    invoke-direct {v0}, Lo/SnapshotStateKt;-><init>()V

    sput-object v0, Lo/SnapshotStateKt;->INSTANCE:Lo/SnapshotStateKt;

    .line 128
    sget-object v0, Lo/structuralEqualityPolicy;->INSTANCE:Lo/structuralEqualityPolicy;

    invoke-static {}, Lo/structuralEqualityPolicy;->RemoteActionCompatParcelizer()Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Lo/keys;

    sput-object v0, Lo/SnapshotStateKt;->invoke:Lo/keys;

    .line 131
    sget-object v0, Lo/structuralEqualityPolicy;->INSTANCE:Lo/structuralEqualityPolicy;

    invoke-static {}, Lo/structuralEqualityPolicy;->read()Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Lo/keys;

    sput-object v0, Lo/SnapshotStateKt;->AudioAttributesCompatParcelizer:Lo/keys;

    .line 134
    sget-object v0, Lo/structuralEqualityPolicy;->INSTANCE:Lo/structuralEqualityPolicy;

    invoke-static {}, Lo/structuralEqualityPolicy;->write()Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Lo/keys;

    sput-object v0, Lo/SnapshotStateKt;->read:Lo/keys;

    .line 137
    sget-object v0, Lo/structuralEqualityPolicy;->INSTANCE:Lo/structuralEqualityPolicy;

    invoke-static {}, Lo/structuralEqualityPolicy;->invoke()Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Lo/keys;

    sput-object v0, Lo/SnapshotStateKt;->a:Lo/keys;

    .line 140
    sget-object v0, Lo/structuralEqualityPolicy;->INSTANCE:Lo/structuralEqualityPolicy;

    invoke-static {}, Lo/structuralEqualityPolicy;->a()Lo/anchorIndex;

    move-result-object v0

    check-cast v0, Lo/keys;

    sput-object v0, Lo/SnapshotStateKt;->write:Lo/keys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/keys;
    .locals 1

    .line 134
    sget-object v0, Lo/SnapshotStateKt;->read:Lo/keys;

    return-object v0
.end method

.method public static a()Lo/keys;
    .locals 1

    .line 131
    sget-object v0, Lo/SnapshotStateKt;->AudioAttributesCompatParcelizer:Lo/keys;

    return-object v0
.end method

.method public static invoke()Lo/keys;
    .locals 1

    .line 128
    sget-object v0, Lo/SnapshotStateKt;->invoke:Lo/keys;

    return-object v0
.end method

.method public static read()Lo/keys;
    .locals 1

    .line 140
    sget-object v0, Lo/SnapshotStateKt;->write:Lo/keys;

    return-object v0
.end method

.method public static write()Lo/keys;
    .locals 1

    .line 137
    sget-object v0, Lo/SnapshotStateKt;->a:Lo/keys;

    return-object v0
.end method
