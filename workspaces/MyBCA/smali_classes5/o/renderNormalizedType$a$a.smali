.class final Lo/renderNormalizedType$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderNormalizedType$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field read:[C


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lo/renderNormalizedType$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 139
    iget-object v0, p0, Lo/renderNormalizedType$a$a;->read:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 136
    iget-object v0, p0, Lo/renderNormalizedType$a$a;->read:[C

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/renderNormalizedType$a$a;->read:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lo/renderNormalizedType$a$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/renderNormalizedType$a$a;->read:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lo/renderNormalizedType$a$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lo/renderNormalizedType$a$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
