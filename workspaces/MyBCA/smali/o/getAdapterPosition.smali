.class public abstract Lo/getAdapterPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAdapterPosition$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u000f\u0010"
    }
    d2 = {
        "Lo/getAdapterPosition;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Lo/getLeastSignificantBits;",
        "read",
        "()Lo/getLeastSignificantBits;",
        "Lo/secureRandomUuid;",
        "invoke",
        "()Lo/secureRandomUuid;",
        "a",
        "Lo/getAdapterPosition$RemoteActionCompatParcelizer;",
        "write",
        "()Lo/getAdapterPosition$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "Lo/clearOldPosition;",
        "Lo/hasAnyOfTheFlags;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getAdapterPosition;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/secureRandomUuid;
.end method

.method public abstract invoke()Lo/secureRandomUuid;
.end method

.method public abstract read()Lo/getLeastSignificantBits;
.end method

.method public abstract write()Lo/getAdapterPosition$RemoteActionCompatParcelizer;
.end method
