.class public final synthetic Lo/ComputedValueHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# instance fields
.field public final synthetic write:Lo/defaultProvidedValueruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/defaultProvidedValueruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComputedValueHolder;->write:Lo/defaultProvidedValueruntime_release;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ComputedValueHolder;->write:Lo/defaultProvidedValueruntime_release;

    invoke-static {v0, p1}, Lo/defaultProvidedValueruntime_release;->write(Lo/defaultProvidedValueruntime_release;Ljava/lang/Object;)V

    return-void
.end method
