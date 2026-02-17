.class public final enum Lo/getStart$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getStart$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/getStart$invoke;

.field public static final enum IconCompatParcelizer:Lo/getStart$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/getStart$invoke;

.field public static final enum a:Lo/getStart$invoke;

.field public static final enum invoke:Lo/getStart$invoke;

.field public static final enum read:Lo/getStart$invoke;

.field public static final enum write:Lo/getStart$invoke;


# instance fields
.field final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 854
    new-instance v0, Lo/getStart$invoke;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/getStart$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/getStart$invoke;->RemoteActionCompatParcelizer:Lo/getStart$invoke;

    .line 862
    new-instance v1, Lo/getStart$invoke;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/getStart$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/getStart$invoke;->read:Lo/getStart$invoke;

    .line 872
    new-instance v2, Lo/getStart$invoke;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/getStart$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/getStart$invoke;->write:Lo/getStart$invoke;

    .line 883
    new-instance v3, Lo/getStart$invoke;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo/getStart$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getStart$invoke;->IconCompatParcelizer:Lo/getStart$invoke;

    .line 892
    new-instance v4, Lo/getStart$invoke;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo/getStart$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/getStart$invoke;->a:Lo/getStart$invoke;

    .line 903
    new-instance v5, Lo/getStart$invoke;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo/getStart$invoke;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/getStart$invoke;->invoke:Lo/getStart$invoke;

    .line 1844
    filled-new-array/range {v0 .. v5}, [Lo/getStart$invoke;

    move-result-object v0

    .line 903
    sput-object v0, Lo/getStart$invoke;->AudioAttributesImplBaseParcelizer:[Lo/getStart$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 907
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 908
    iput p3, p0, Lo/getStart$invoke;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method static read(I)Lo/getStart$invoke;
    .locals 5

    .line 916
    invoke-static {}, Lo/getStart$invoke;->values()[Lo/getStart$invoke;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 917
    iget v4, v3, Lo/getStart$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 921
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown scale type id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getStart$invoke;
    .locals 1

    .line 844
    const-class v0, Lo/getStart$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getStart$invoke;

    return-object p0
.end method

.method public static values()[Lo/getStart$invoke;
    .locals 1

    .line 844
    sget-object v0, Lo/getStart$invoke;->AudioAttributesImplBaseParcelizer:[Lo/getStart$invoke;

    invoke-virtual {v0}, [Lo/getStart$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getStart$invoke;

    return-object v0
.end method
