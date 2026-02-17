.class public final Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;
.super Lo/writeUInt32NoTag;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeUInt32NoTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeUInt32NoTag<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final read:Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 392
    new-instance v0, Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;->read:Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lo/writeUInt32NoTag;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 405
    sget-object v0, Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;->read:Lo/writeUInt32NoTag$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method protected final invoke(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final read(Ljava/lang/Object;)I
    .locals 0

    .line 401
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
