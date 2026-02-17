.class public final synthetic Lo/ULongRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KMutableProperty2ImplSetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lo/ULongRange;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lo/ULongRange;->a:I

    check-cast p1, Lo/coerceAtLeast5PvTz6A$invoke;

    .line 1394
    invoke-virtual {p1, v0}, Lo/coerceAtLeast5PvTz6A$invoke;->read(I)V

    return-void
.end method
