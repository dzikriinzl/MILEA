.class public final Lo/createEnumEntriesProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/createEnumEntriesProperty;",
        ">;"
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/reflect/Field;

.field public final AudioAttributesImplApi21Parcelizer:Lo/isClass;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field public final IconCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/createEnumValuesMethod;

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaDescriptionCompat:Z

.field public final RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

.field public final a:Z

.field public final invoke:Ljava/lang/reflect/Field;

.field public final read:Lcom/google/protobuf/Internal$read;

.field public final write:I


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 16
    check-cast p1, Lo/createEnumEntriesProperty;

    .line 1362
    iget v0, p0, Lo/createEnumEntriesProperty;->write:I

    iget p1, p1, Lo/createEnumEntriesProperty;->write:I

    sub-int/2addr v0, p1

    return v0
.end method
