.class final Lo/MediaItemParcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaItemParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private a:Lo/viewModel;

.field private invoke:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/EditTextPreference;


# direct methods
.method constructor <init>(Lo/viewModel;Lo/EditTextPreference;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/viewModel;",
            "Lo/EditTextPreference;",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Lo/MediaItemParcelizer$write;->a:Lo/viewModel;

    .line 471
    iput-object p2, p0, Lo/MediaItemParcelizer$write;->read:Lo/EditTextPreference;

    .line 472
    iput-object p3, p0, Lo/MediaItemParcelizer$write;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 479
    :try_start_0
    iget-object v0, p0, Lo/MediaItemParcelizer$write;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 484
    :goto_0
    iget-object v1, p0, Lo/MediaItemParcelizer$write;->a:Lo/viewModel;

    iget-object v2, p0, Lo/MediaItemParcelizer$write;->read:Lo/EditTextPreference;

    invoke-interface {v1, v2, v0}, Lo/viewModel;->write(Lo/EditTextPreference;Z)V

    return-void
.end method
