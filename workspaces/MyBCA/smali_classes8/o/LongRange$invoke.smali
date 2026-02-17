.class public final Lo/LongRange$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LongRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final a:I

.field public final invoke:Ljava/lang/String;

.field public final write:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lo/LongRange$invoke;->a:I

    .line 47
    iput p2, p0, Lo/LongRange$invoke;->write:I

    .line 48
    iput-object p3, p0, Lo/LongRange$invoke;->invoke:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lo/LongRange$invoke;-><init>(IILjava/lang/String;)V

    return-void
.end method
