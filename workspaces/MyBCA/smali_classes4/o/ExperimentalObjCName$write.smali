.class public final Lo/ExperimentalObjCName$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalObjCName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final write:Lo/ExperimentalObjCName$write;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/HidesMembers;

.field public final invoke:Lo/HidesMembers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lo/ExperimentalObjCName$write;

    sget-object v1, Lo/HidesMembers;->write:Lo/HidesMembers;

    invoke-direct {v0, v1, v1}, Lo/ExperimentalObjCName$write;-><init>(Lo/HidesMembers;Lo/HidesMembers;)V

    sput-object v0, Lo/ExperimentalObjCName$write;->write:Lo/ExperimentalObjCName$write;

    return-void
.end method

.method private constructor <init>(Lo/HidesMembers;Lo/HidesMembers;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    .line 79
    iput-object p2, p0, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    return-void
.end method

.method public static invoke(Lo/ExperimentalObjCName;)Lo/ExperimentalObjCName$write;
    .locals 2

    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lo/ExperimentalObjCName$write;->write:Lo/ExperimentalObjCName$write;

    return-object p0

    .line 99
    :cond_0
    invoke-interface {p0}, Lo/ExperimentalObjCName;->write()Lo/HidesMembers;

    move-result-object v0

    invoke-interface {p0}, Lo/ExperimentalObjCName;->RemoteActionCompatParcelizer()Lo/HidesMembers;

    move-result-object p0

    if-nez v0, :cond_1

    .line 1111
    sget-object v0, Lo/HidesMembers;->write:Lo/HidesMembers;

    :cond_1
    if-nez p0, :cond_2

    .line 1114
    sget-object p0, Lo/HidesMembers;->write:Lo/HidesMembers;

    .line 2274
    :cond_2
    sget-object v1, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne v0, v1, :cond_3

    sget-object v1, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne p0, v1, :cond_3

    .line 1117
    sget-object p0, Lo/ExperimentalObjCName$write;->write:Lo/ExperimentalObjCName$write;

    return-object p0

    .line 1119
    :cond_3
    new-instance v1, Lo/ExperimentalObjCName$write;

    invoke-direct {v1, v0, p0}, Lo/ExperimentalObjCName$write;-><init>(Lo/HidesMembers;Lo/HidesMembers;)V

    return-object v1
.end method

.method public static write()Lo/ExperimentalObjCName$write;
    .locals 1

    .line 130
    sget-object v0, Lo/ExperimentalObjCName$write;->write:Lo/ExperimentalObjCName$write;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 259
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 260
    check-cast p1, Lo/ExperimentalObjCName$write;

    .line 261
    iget-object v2, p1, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    iget-object v3, p0, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    iget-object v2, p0, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 252
    iget-object v0, p0, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 3

    .line 89
    iget-object v0, p0, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    iget-object v1, p0, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    .line 3274
    sget-object v2, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne v0, v2, :cond_0

    sget-object v0, Lo/HidesMembers;->write:Lo/HidesMembers;

    if-ne v1, v0, :cond_0

    .line 90
    sget-object v0, Lo/ExperimentalObjCName$write;->write:Lo/ExperimentalObjCName$write;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 246
    iget-object v0, p0, Lo/ExperimentalObjCName$write;->invoke:Lo/HidesMembers;

    iget-object v1, p0, Lo/ExperimentalObjCName$write;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
