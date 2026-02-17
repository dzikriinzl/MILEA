.class public final Lo/walk$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/walk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

.field public final invoke:Lo/accessgetBase64DecodeMapp;

.field public final read:Lo/buildCache$invoke;


# direct methods
.method public constructor <init>(Lo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/accessgetBase64DecodeMapp;Lo/buildCache$invoke;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/walk$write;->a:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    .line 103
    iput-object p2, p0, Lo/walk$write;->invoke:Lo/accessgetBase64DecodeMapp;

    .line 104
    iput-object p3, p0, Lo/walk$write;->read:Lo/buildCache$invoke;

    return-void
.end method
