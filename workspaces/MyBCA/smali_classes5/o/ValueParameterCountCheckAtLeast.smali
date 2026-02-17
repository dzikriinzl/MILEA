.class public final Lo/ValueParameterCountCheckAtLeast;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ValueParameterCountCheckAtLeast$a;,
        Lo/ValueParameterCountCheckAtLeast$write;,
        Lo/ValueParameterCountCheckAtLeast$invoke;,
        Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;,
        Lo/ValueParameterCountCheckAtLeast$read;,
        Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi26Parcelizer;,
        Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;,
        Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;,
        Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;,
        Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;,
        Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;,
        Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;,
        Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatMediaItem;,
        Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatItemReceiver;,
        Lo/ValueParameterCountCheckAtLeast$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;,
        Lo/ValueParameterCountCheckAtLeast$RatingCompat;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/DFSNodeHandler;

.field static final a:Ljava/util/Comparator;

.field static final invoke:Ljava/util/Map;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:Lo/ValueParameterCountCheckAtLeast;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Z

.field read:C

.field write:Lo/ValueParameterCountCheckAtLeast;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 158
    new-instance v0, Lo/ValueParameterCountCheckNoValueParameters;

    invoke-direct {v0}, Lo/ValueParameterCountCheckNoValueParameters;-><init>()V

    sput-object v0, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer:Lo/DFSNodeHandler;

    .line 1999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ValueParameterCountCheckAtLeast;->invoke:Ljava/util/Map;

    const/16 v1, 0x47

    .line 2002
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 2003
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 2004
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    sget-object v1, Lo/newLinkedHashSetWithExpectedSize;->read:Lo/checkAndMarkVisited;

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x71

    .line 2006
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4c

    .line 2008
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 2009
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 2010
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 2011
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->a:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    sget-object v1, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x63

    .line 2013
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x65

    .line 2014
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 2015
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->read:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 2016
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 2017
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->AudioAttributesImplApi21Parcelizer:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 2018
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->MediaBrowserCompatMediaItem:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 2019
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->AudioAttributesImplApi26Parcelizer:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 2020
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 2021
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    sget-object v1, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x41

    .line 2023
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Lo/DFS;->MediaMetadataCompat:Lo/DFS;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6e

    .line 2024
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 2025
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/DFS;->MediaSessionCompatQueueItem:Lo/DFS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    .line 2026
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/newHashSetWithExpectedSize;->a:Lo/checkAndMarkVisited;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4982
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$1;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast$1;-><init>()V

    sput-object v0, Lo/ValueParameterCountCheckAtLeast;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi21Parcelizer:Lo/ValueParameterCountCheckAtLeast;

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lo/ValueParameterCountCheckAtLeast;->IconCompatParcelizer:Z

    return-void
.end method

.method constructor <init>(Lo/ValueParameterCountCheckAtLeast;Z)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 174
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 p2, -0x1

    .line 190
    iput p2, p0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 269
    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi21Parcelizer:Lo/ValueParameterCountCheckAtLeast;

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lo/ValueParameterCountCheckAtLeast;->IconCompatParcelizer:Z

    return-void
.end method

.method static synthetic a(Lo/ifAny;)Lj$/time/ZoneId;
    .locals 1

    .line 159
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    if-eqz p0, :cond_0

    .line 160
    instance-of v0, p0, Lo/accessorOperatorCheckslambda1;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ValueParameterCountCheckAtLeast;
    .locals 2

    .line 1447
    const-string v0, "literal"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1450
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    return-object p0

    .line 1452
    :cond_0
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatMediaItem;

    invoke-direct {v0, p1}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatMediaItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    :cond_1
    return-object p0
.end method

.method RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;
    .locals 4

    .line 648
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iget v1, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    if-ltz v1, :cond_1

    .line 652
    iget-object v0, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    .line 653
    iget v2, p1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v3, p1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/mapToIndex;

    move-result-object v2

    sget-object v3, Lo/mapToIndex;->a:Lo/mapToIndex;

    if-ne v2, v3, :cond_0

    .line 655
    iget v2, p1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v2}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a(I)Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    move-result-object v0

    .line 657
    invoke-virtual {p1}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a()Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 659
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iput v1, p1, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v0}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a()Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    invoke-virtual {p0, p1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    move-result p1

    iput p1, v2, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 667
    :goto_0
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iget-object p1, p1, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 670
    :cond_1
    invoke-virtual {p0, p1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    move-result p1

    iput p1, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;
    .locals 9

    .line 2249
    const-string v0, "locale"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2250
    :goto_0
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iget-object v0, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi21Parcelizer:Lo/ValueParameterCountCheckAtLeast;

    if-eqz v0, :cond_0

    .line 2251
    invoke-virtual {p0}, Lo/ValueParameterCountCheckAtLeast;->a()Lo/ValueParameterCountCheckAtLeast;

    goto :goto_0

    .line 2253
    :cond_0
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$write;

    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ValueParameterCountCheckAtLeast$write;-><init>(Ljava/util/List;Z)V

    .line 2254
    new-instance v0, Lo/getIdlambda0;

    sget-object v4, Lo/toLowerCaseAsciiOnly;->read:Lo/toLowerCaseAsciiOnly;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lo/getIdlambda0;-><init>(Lo/ValueParameterCountCheckAtLeast$write;Ljava/util/Locale;Lo/toLowerCaseAsciiOnly;Lo/listOfNonEmptyScopes;Ljava/util/Set;Lo/ReturnsCheckReturnsBoolean;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public final a()Lo/ValueParameterCountCheckAtLeast;
    .locals 3

    .line 2148
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iget-object v1, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi21Parcelizer:Lo/ValueParameterCountCheckAtLeast;

    if-eqz v1, :cond_1

    .line 2151
    iget-object v0, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2152
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    new-instance v1, Lo/ValueParameterCountCheckAtLeast$write;

    iget-object v2, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-boolean v0, v0, Lo/ValueParameterCountCheckAtLeast;->IconCompatParcelizer:Z

    invoke-direct {v1, v2, v0}, Lo/ValueParameterCountCheckAtLeast$write;-><init>(Ljava/util/List;Z)V

    .line 2153
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iget-object v0, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi21Parcelizer:Lo/ValueParameterCountCheckAtLeast;

    iput-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    .line 2154
    invoke-virtual {p0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    return-object p0

    .line 2156
    :cond_0
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iget-object v0, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi21Parcelizer:Lo/ValueParameterCountCheckAtLeast;

    iput-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    return-object p0

    .line 2149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;
    .locals 2

    .line 758
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    const-string v0, "textStyle"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 760
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {}, Lo/isUpperCaseCharAt;->RemoteActionCompatParcelizer()Lo/isUpperCaseCharAt;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;Lo/isUpperCaseCharAt;)V

    invoke-virtual {p0, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    return-object p0
.end method

.method public final invoke(Lo/checkAndMarkVisited;Ljava/util/Map;)Lo/ValueParameterCountCheckAtLeast;
    .locals 2

    .line 799
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    const-string v0, "textLookup"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 801
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 802
    sget-object p2, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 803
    new-instance v1, Lo/isUpperCaseCharAt$a;

    invoke-direct {v1, v0}, Lo/isUpperCaseCharAt$a;-><init>(Ljava/util/Map;)V

    .line 804
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$2;

    invoke-direct {v0, p0, v1}, Lo/ValueParameterCountCheckAtLeast$2;-><init>(Lo/ValueParameterCountCheckAtLeast;Lo/isUpperCaseCharAt$a;)V

    .line 825
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v1, p1, p2, v0}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;Lo/isUpperCaseCharAt;)V

    invoke-virtual {p0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    return-object p0
.end method

.method public read(Lo/ValueParameterCountCheckAtLeast$invoke;)I
    .locals 3

    .line 2169
    const-string v0, "pp"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2170
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iget v1, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplBaseParcelizer:I

    if-lez v1, :cond_0

    .line 2172
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;

    iget-char v0, v0, Lo/ValueParameterCountCheckAtLeast;->read:C

    invoke-direct {v2, p1, v1, v0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplBaseParcelizer;-><init>(Lo/ValueParameterCountCheckAtLeast$invoke;IC)V

    .line 2174
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v0, 0x0

    iput v0, p1, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplBaseParcelizer:I

    .line 2175
    iput-char v0, p1, Lo/ValueParameterCountCheckAtLeast;->read:C

    move-object p1, v2

    .line 2177
    :cond_0
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    iget-object v0, v0, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast;->write:Lo/ValueParameterCountCheckAtLeast;

    const/4 v0, -0x1

    iput v0, p1, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesCompatParcelizer:I

    .line 2179
    iget-object p1, p1, Lo/ValueParameterCountCheckAtLeast;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final read(Lo/ScopeUtilsKt;)Lo/ValueParameterCountCheckAtLeast;
    .locals 1

    .line 1024
    const-string v0, "style"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    sget-object v0, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    if-eq p1, v0, :cond_1

    sget-object v0, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1028
    :cond_1
    :goto_0
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi26Parcelizer;-><init>(Lo/ScopeUtilsKt;)V

    invoke-virtual {p0, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    return-object p0
.end method

.method public final read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;
    .locals 2

    .line 463
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 467
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    sget-object v1, Lo/mapToIndex;->a:Lo/mapToIndex;

    invoke-direct {v0, p1, p2, p2, v1}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;)V

    .line 468
    invoke-virtual {p0, v0}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    return-object p0

    .line 465
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Lo/checkAndMarkVisited;IILo/mapToIndex;)Lo/ValueParameterCountCheckAtLeast;
    .locals 1

    if-ne p2, p3, :cond_0

    .line 505
    sget-object v0, Lo/mapToIndex;->a:Lo/mapToIndex;

    if-ne p4, v0, :cond_0

    .line 506
    invoke-virtual {p0, p1, p3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object p1

    return-object p1

    .line 508
    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    const-string v0, "signStyle"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_3

    const/16 v0, 0x13

    if-gt p2, v0, :cond_3

    if-lez p3, :cond_2

    if-gt p3, v0, :cond_2

    if-lt p3, p2, :cond_1

    .line 520
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;)V

    .line 521
    invoke-virtual {p0, v0}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    return-object p0

    .line 517
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 514
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 511
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Lo/checkAndMarkVisited;IIZ)Lo/ValueParameterCountCheckAtLeast;
    .locals 1

    if-ne p2, p3, :cond_0

    if-nez p4, :cond_0

    .line 715
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IIZ)V

    invoke-virtual {p0, v0}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;)Lo/ValueParameterCountCheckAtLeast;

    return-object p0

    .line 717
    :cond_0
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ValueParameterCountCheckAtLeast$RemoteActionCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IIZ)V

    invoke-virtual {p0, v0}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    return-object p0
.end method
