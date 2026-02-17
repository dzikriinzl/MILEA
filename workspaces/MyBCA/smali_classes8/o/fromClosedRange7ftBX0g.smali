.class public final synthetic Lo/fromClosedRange7ftBX0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KMutableProperty2ImplSetter;


# instance fields
.field public final synthetic read:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromClosedRange7ftBX0g;->read:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fromClosedRange7ftBX0g;->read:Ljava/lang/Exception;

    check-cast p1, Lo/coerceAtLeast5PvTz6A$invoke;

    .line 1559
    invoke-virtual {p1, v0}, Lo/coerceAtLeast5PvTz6A$invoke;->write(Ljava/lang/Exception;)V

    return-void
.end method
