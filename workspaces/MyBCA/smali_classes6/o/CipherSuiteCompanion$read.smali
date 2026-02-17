.class public final Lo/CipherSuiteCompanion$read;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    if-eqz p1, :cond_1

    .line 1091
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2011
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 155
    :goto_0
    iput-object p1, p0, Lo/CipherSuiteCompanion$read;->invoke:Ljava/lang/String;

    return-void

    .line 1092
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 5

    .line 160
    invoke-virtual {p2}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object p1

    .line 3325
    new-instance p2, Ljava/util/ArrayList;

    iget v0, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 3326
    :goto_0
    iget v2, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    if-ge v1, v2, :cond_1

    .line 3327
    iget-object v2, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3329
    new-instance v2, Lo/accessawaitImpl;

    iget-object v3, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, p1}, Lo/accessawaitImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    .line 3330
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3332
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessawaitImpl;

    .line 162
    invoke-virtual {p2}, Lo/accessawaitImpl;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4011
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    .line 162
    :goto_1
    iget-object v1, p0, Lo/CipherSuiteCompanion$read;->invoke:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lo/CipherSuiteCompanion$read;->invoke:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[^%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
