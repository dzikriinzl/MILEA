.class final Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotMutableFloatStateImplFloatStateStateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/RippleDrawable;",
        "p0",
        "",
        "p1",
        "",
        "write",
        "(Landroid/graphics/drawable/RippleDrawable;I)V"
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
.field public static final INSTANCE:Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;

    invoke-direct {v0}, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;-><init>()V

    sput-object v0, Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;->INSTANCE:Lo/SnapshotMutableFloatStateImplFloatStateStateRecord$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    .line 394
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
