.class public final Lo/layoutdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/layoutdefault;",
        ">;"
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/reflect/Field;

.field public final AudioAttributesImplApi26Parcelizer:Lo/getShowLayoutBoundsannotations;

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/lang/Object;

.field public final MediaBrowserCompatItemReceiver:Lo/MeasureScope;

.field public final MediaBrowserCompatMediaItem:Z

.field public final MediaBrowserCompatSearchResultReceiver:I

.field public final RemoteActionCompatParcelizer:Z

.field public final a:Ljava/lang/reflect/Field;

.field public final invoke:Lo/getSelfKindSetui_releaseannotations$a;

.field public final read:Ljava/lang/reflect/Field;

.field public final write:I


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 39
    check-cast p1, Lo/layoutdefault;

    .line 1385
    iget v0, p0, Lo/layoutdefault;->write:I

    iget p1, p1, Lo/layoutdefault;->write:I

    sub-int/2addr v0, p1

    return v0
.end method
