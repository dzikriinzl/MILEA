.class public final synthetic Lo/setThumbDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setInputType$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbDrawable;->RemoteActionCompatParcelizer:Lo/setInputType$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setThumbDrawable;->RemoteActionCompatParcelizer:Lo/setInputType$IconCompatParcelizer;

    check-cast p1, Ljava/lang/Void;

    .line 1797
    new-instance p1, Lo/setSwitchPadding;

    invoke-direct {p1, v0}, Lo/setSwitchPadding;-><init>(Lo/setInputType$IconCompatParcelizer;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
