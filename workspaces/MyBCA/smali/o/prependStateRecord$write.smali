.class public abstract Lo/prependStateRecord$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/prependStateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/prependStateRecord$write$read;,
        Lo/prependStateRecord$write$RemoteActionCompatParcelizer;,
        Lo/prependStateRecord$write$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0003\u000e\u000c\tB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/prependStateRecord$write;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(JII)V",
        "invoke",
        "J",
        "write",
        "RemoteActionCompatParcelizer",
        "I",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final invoke:J

.field public final read:I


# direct methods
.method private constructor <init>(JII)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-wide p1, p0, Lo/prependStateRecord$write;->invoke:J

    .line 76
    iput p3, p0, Lo/prependStateRecord$write;->RemoteActionCompatParcelizer:I

    .line 77
    iput p4, p0, Lo/prependStateRecord$write;->read:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/prependStateRecord$write;-><init>(JII)V

    return-void
.end method
