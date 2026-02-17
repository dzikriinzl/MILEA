.class public final Lo/MutablePropertyReference0Impl$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MutablePropertyReference0Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field public static final read:Lo/MutablePropertyReference0Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/MutablePropertyReference0Impl;

    invoke-direct {v0}, Lo/MutablePropertyReference0Impl;-><init>()V

    sput-object v0, Lo/MutablePropertyReference0Impl$invoke;->read:Lo/MutablePropertyReference0Impl;

    return-void
.end method
