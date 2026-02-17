.class final Lio/netty/util/internal/SocketUtils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/SocketUtils;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bindpoint:Ljava/net/SocketAddress;

.field final synthetic val$socket:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lio/netty/util/internal/SocketUtils$2;->val$socket:Ljava/net/Socket;

    iput-object p2, p0, Lio/netty/util/internal/SocketUtils$2;->val$bindpoint:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 28

    const v0, -0x4269e63e

    .line 65
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v4, v0, 0x29

    const v0, 0xa1c3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v6, v0, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v7, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v2

    const v8, 0xfd1d

    add-int/2addr v5, v8

    int-to-char v8, v5

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v9, v5, 0x18

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v7, v5

    const v5, -0xfd71840

    .line 71
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-string v9, ""

    if-nez v5, :cond_2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v2

    add-int/lit8 v10, v5, 0x22

    const v5, 0xfd1f

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, -0x17d

    int-to-long v11, v11

    const-wide v13, 0x2ca57ce7da767e29L    # 1.2876730019236928E-93

    mul-long/2addr v11, v13

    const/16 v15, 0xc0

    move/from16 v17, v5

    int-to-long v4, v15

    const-wide v18, 0x198cd60bbfc44982L

    mul-long v4, v4, v18

    add-long/2addr v11, v4

    const/16 v4, -0xbf

    int-to-long v4, v4

    const/4 v15, -0x1

    move-wide/from16 v20, v7

    int-to-long v6, v15

    xor-long v22, v6, v13

    mul-long v4, v4, v22

    add-long/2addr v11, v4

    const/16 v4, 0xbf

    int-to-long v4, v4

    int-to-long v1, v10

    or-long v26, v1, v18

    xor-long v26, v26, v6

    or-long v13, v26, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    or-long v13, v22, v18

    xor-long/2addr v13, v6

    xor-long/2addr v1, v6

    or-long v1, v1, v18

    xor-long/2addr v1, v6

    or-long/2addr v1, v13

    mul-long/2addr v4, v1

    add-long/2addr v11, v4

    move/from16 v5, v17

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    shr-long v3, v20, v2

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v5, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x10

    add-int/2addr v3, v4

    sub-int v5, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v20, v11

    goto :goto_0

    :cond_4
    if-eq v5, v0, :cond_6

    const v0, -0x4c674aee

    .line 108
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v20, v0, 0x2a

    const v0, 0xa1c2

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1e

    const v23, -0x78f9b04b

    const/16 v24, 0x0

    const-string v25, "a"

    const/16 v26, 0x0

    move/from16 v21, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    throw v1

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/SocketUtils$2;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final run()Ljava/lang/Void;
    .locals 2

    .line 161
    iget-object v0, p0, Lio/netty/util/internal/SocketUtils$2;->val$socket:Ljava/net/Socket;

    iget-object v1, p0, Lio/netty/util/internal/SocketUtils$2;->val$bindpoint:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x0

    return-object v0
.end method
