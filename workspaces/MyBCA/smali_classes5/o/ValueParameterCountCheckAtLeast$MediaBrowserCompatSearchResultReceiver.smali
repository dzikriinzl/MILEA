.class public final enum Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ValueParameterCountCheckAtLeast$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

.field private static final synthetic a:[Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

.field public static final enum invoke:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

.field public static final enum read:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

.field public static final enum write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2490
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->read:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    .line 2491
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    const-string v2, "INSENSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    .line 2492
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    .line 2493
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    const-string v4, "LENIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->invoke:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    .line 2489
    filled-new-array {v0, v1, v2, v3}, [Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    move-result-object v0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->a:[Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2489
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;
    .locals 1

    .line 2489
    const-class v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    return-object p0
.end method

.method public static values()[Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;
    .locals 1

    .line 2489
    sget-object v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->a:[Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, [Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    return-object v0
.end method


# virtual methods
.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 2503
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return p3

    .line 3345
    :cond_0
    iput-boolean v1, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    return p3

    .line 4345
    :cond_1
    iput-boolean v0, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    return p3

    .line 5259
    :cond_2
    iput-boolean v1, p1, Lo/decapitalizeAsciiOnly;->read:Z

    return p3

    .line 6259
    :cond_3
    iput-boolean v0, p1, Lo/decapitalizeAsciiOnly;->read:Z

    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2515
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2519
    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2521
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2518
    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    .line 2517
    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    .line 2516
    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
