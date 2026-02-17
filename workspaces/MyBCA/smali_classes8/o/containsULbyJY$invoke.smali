.class public final Lo/containsULbyJY$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/containsULbyJY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:I

.field final read:[B

.field final write:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lo/containsULbyJY$invoke;->read:[B

    .line 289
    iput-object p2, p0, Lo/containsULbyJY$invoke;->write:Ljava/lang/String;

    .line 290
    iput p3, p0, Lo/containsULbyJY$invoke;->invoke:I

    return-void
.end method
