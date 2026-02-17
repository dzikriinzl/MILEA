.class public abstract Lo/computeClassifierDescriptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer;,
        Lo/computeClassifierDescriptor$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b"
    }
    d2 = {
        "Lo/computeClassifierDescriptor;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "RemoteActionCompatParcelizer",
        "I",
        "write",
        "read",
        "Lo/computeClassifierDescriptor$read;",
        "Lo/computeClassifierDescriptor$RemoteActionCompatParcelizer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/computeClassifierDescriptor;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/computeClassifierDescriptor;-><init>(I)V

    return-void
.end method
