.class public final synthetic Lo/removeObservation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic write:Lo/getOnChanged$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/getOnChanged$invoke;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeObservation;->write:Lo/getOnChanged$invoke;

    iput-object p2, p0, Lo/removeObservation;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeObservation;->write:Lo/getOnChanged$invoke;

    iget-object v1, p0, Lo/removeObservation;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo/getOnChanged$invoke;->write(Landroid/graphics/Typeface;)V

    return-void
.end method
