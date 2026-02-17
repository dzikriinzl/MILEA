.class final Lo/LayoutElement$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LayoutElement$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lo/LayoutElement$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final read([BII)[B
    .locals 2

    .line 118
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 119
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
