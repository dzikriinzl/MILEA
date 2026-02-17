.class final Lo/BuiltInsBinaryVersion$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readFrom$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BuiltInsBinaryVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/BuiltInsBinaryVersion;


# direct methods
.method private constructor <init>(Lo/BuiltInsBinaryVersion;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lo/BuiltInsBinaryVersion$read;->read:Lo/BuiltInsBinaryVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/BuiltInsBinaryVersion;B)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lo/BuiltInsBinaryVersion$read;-><init>(Lo/BuiltInsBinaryVersion;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 776
    iget-object v0, p0, Lo/BuiltInsBinaryVersion$read;->read:Lo/BuiltInsBinaryVersion;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
