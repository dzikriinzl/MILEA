.class abstract Lo/onAttachedToWindow$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation


# instance fields
.field final invoke:Lo/onAttachedToWindow$invoke;


# direct methods
.method constructor <init>(Lo/onAttachedToWindow$invoke;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lo/onAttachedToWindow$read;->invoke:Lo/onAttachedToWindow$invoke;

    return-void
.end method


# virtual methods
.method abstract invoke()V
.end method
