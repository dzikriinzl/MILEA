.class public abstract Lo/writeTextdefault$invoke;
.super Lo/writeTextdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeTextdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation


# instance fields
.field protected final write:Lo/writeTextdefault;


# direct methods
.method public constructor <init>(Lo/writeTextdefault;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;)V

    .line 637
    iput-object p1, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi26Parcelizer()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 715
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 718
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 1

    .line 688
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/isInMimeAlphabet;
    .locals 1

    .line 691
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->MediaBrowserCompatSearchResultReceiver()Lo/isInMimeAlphabet;

    move-result-object v0

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/shiftByteBufferToStartIfNeeded;
    .locals 1

    .line 703
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->MediaDescriptionCompat()Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v0

    return-object v0
.end method

.method public final MediaMetadataCompat()Z
    .locals 1

    .line 697
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->MediaMetadataCompat()Z

    move-result v0

    return v0
.end method

.method public final RatingCompat()Z
    .locals 1

    .line 709
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->RatingCompat()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 1

    .line 749
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2, p3}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a(Lo/writeTextdefault;)Lo/writeTextdefault;
.end method

.method public final a(I)V
    .locals 1

    .line 670
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1}, Lo/writeTextdefault;->a(I)V

    return-void
.end method

.method public a(Lo/readlnOrNull;)V
    .locals 1

    .line 675
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1}, Lo/writeTextdefault;->a(Lo/readlnOrNull;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 766
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    .line 722
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->invoke()Lo/withPadding;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final read(Lo/accessgetDirectionp;)Lo/writeTextdefault;
    .locals 1

    .line 660
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1}, Lo/writeTextdefault;->read(Lo/accessgetDirectionp;)Lo/writeTextdefault;

    move-result-object p1

    .line 1647
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1650
    :cond_0
    invoke-virtual {p0, p1}, Lo/writeTextdefault$invoke;->a(Lo/writeTextdefault;)Lo/writeTextdefault;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 761
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 756
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2, p3}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;)",
            "Lo/writeTextdefault;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object p1

    .line 3647
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3650
    :cond_0
    invoke-virtual {p0, p1}, Lo/writeTextdefault$invoke;->a(Lo/writeTextdefault;)Lo/writeTextdefault;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/readLinesdefault;)Lo/writeTextdefault;
    .locals 1

    .line 665
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1}, Lo/writeTextdefault;->write(Lo/readLinesdefault;)Lo/writeTextdefault;

    move-result-object p1

    .line 2647
    iget-object v0, p0, Lo/writeTextdefault$invoke;->write:Lo/writeTextdefault;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2650
    :cond_0
    invoke-virtual {p0, p1}, Lo/writeTextdefault$invoke;->a(Lo/writeTextdefault;)Lo/writeTextdefault;

    move-result-object p1

    return-object p1
.end method
