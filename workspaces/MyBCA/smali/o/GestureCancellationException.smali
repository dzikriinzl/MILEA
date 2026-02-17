.class public final synthetic Lo/GestureCancellationException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/changed$write;


# instance fields
.field public final synthetic a:Lo/ScrollingLayoutElement;


# direct methods
.method public synthetic constructor <init>(Lo/ScrollingLayoutElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GestureCancellationException;->a:Lo/ScrollingLayoutElement;

    return-void
.end method


# virtual methods
.method public final a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/GestureCancellationException;->a:Lo/ScrollingLayoutElement;

    invoke-virtual {p1}, Lo/ScrollingLayoutElement;->RemoteActionCompatParcelizer()V

    return-void
.end method
