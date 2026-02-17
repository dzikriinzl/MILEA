.class Lo/malformedVarint$write;
.super Lo/getRepeatedFieldCount$read;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/malformedVarint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getRepeatedFieldCount$read<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/cloneIfMutable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lo/cloneIfMutable<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1072
    invoke-direct {p0, p1, p2}, Lo/getRepeatedFieldCount$read;-><init>(Ljava/util/Collection;Lo/cloneIfMutable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1077
    invoke-static {p0, p1}, Lo/malformedVarint;->read(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1082
    invoke-static {p0}, Lo/malformedVarint;->invoke(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
