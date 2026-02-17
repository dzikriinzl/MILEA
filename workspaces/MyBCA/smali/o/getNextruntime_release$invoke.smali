.class final Lo/getNextruntime_release$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNextruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final invoke:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lo/getNextruntime_release$invoke;->invoke:Landroid/graphics/Typeface;

    .line 303
    iput p1, p0, Lo/getNextruntime_release$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lo/getNextruntime_release$invoke;->invoke:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 309
    iput p1, p0, Lo/getNextruntime_release$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method
