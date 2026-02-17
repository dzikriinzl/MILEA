.class final enum Lo/findSegmentInternal$AudioAttributesCompatParcelizer;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/systemProp;
.implements Lo/tryUnpark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/findSegmentInternal$AudioAttributesCompatParcelizer;",
        ">;",
        "Lo/systemProp;",
        "Lo/tryUnpark;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final RemoteActionCompatParcelizer:I

.field private static final synthetic a:[Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

.field private static final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum read:Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

.field static final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2317
    new-instance v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->read:Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

    .line 2314
    filled-new-array {v0}, [Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->a:[Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

    .line 2322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 2326
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lo/Job;->invoke()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->invoke:Ljava/util/List;

    .line 2327
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2328
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    .line 2331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2f

    .line 2332
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    .line 2334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 2337
    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v5, 0x1

    .line 2338
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2339
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2340
    sget-object v7, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2341
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2345
    :cond_2
    sget-object v5, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2347
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 2349
    :cond_3
    sput v1, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 2350
    sput v3, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->write:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/findSegmentInternal$AudioAttributesCompatParcelizer;
    .locals 1

    .line 2314
    const-class v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/findSegmentInternal$AudioAttributesCompatParcelizer;
    .locals 1

    .line 2314
    sget-object v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->a:[Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, [Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/findSegmentInternal$AudioAttributesCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 2354
    sget v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 2368
    sget v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 2373
    sget-object v0, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 2375
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2376
    sget v2, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->write:I

    add-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2380
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 2382
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p3

    if-ge v3, v1, :cond_0

    .line 2386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 2388
    :goto_1
    sget-object v1, Lo/findSegmentInternal$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    not-int p1, p3

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2379
    :cond_2
    const-string v2, ""

    move v4, p3

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    .line 2397
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 2398
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2399
    invoke-static {p2, v4, v6}, Lo/findSegmentInternal;->read(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    .line 2400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_5

    :cond_4
    move-object v5, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 2407
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/Job;->write(Ljava/lang/String;)Lo/Job;

    move-result-object p2

    .line 3220
    iput-object v1, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 3221
    iput-object p2, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    .line 2408
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_7
    not-int p1, p3

    return p1
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 4732
    iget-object p2, p6, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 2360
    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
