.class abstract Lo/qualifiedName_delegatelambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/calculateLocalClassName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;,
        Lo/qualifiedName_delegatelambda3$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

.field private a:J

.field final invoke:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/declaredNonStaticMembers_delegatelambda22;",
            ">;"
        }
    .end annotation
.end field

.field private read:J

.field private final write:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 49
    iget-object v2, p0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    new-instance v3, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0}, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo/qualifiedName_delegatelambda3;->invoke:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lo/qualifiedName_delegatelambda3;->invoke:Ljava/util/ArrayDeque;

    new-instance v2, Lo/qualifiedName_delegatelambda3$read;

    new-instance v3, Lo/objectInstance_delegatelambda11;

    invoke-direct {v3, p0}, Lo/objectInstance_delegatelambda11;-><init>(Lo/qualifiedName_delegatelambda3;)V

    invoke-direct {v2, v3}, Lo/qualifiedName_delegatelambda3$read;-><init>(Lo/ULongProgression$RemoteActionCompatParcelizer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi21Parcelizer:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()Lo/declaredNonStaticMembers_delegatelambda22;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/declaredNonStaticMembers_delegatelambda22;

    return-object v0
.end method

.method protected abstract AudioAttributesImplApi21Parcelizer()Z
.end method

.method public AudioAttributesImplApi26Parcelizer()Lo/declaredNonStaticMembers_delegatelambda22;
    .locals 18

    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Lo/qualifiedName_delegatelambda3;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 99
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi21Parcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi21Parcelizer:Ljava/util/PriorityQueue;

    .line 100
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v1, -0x2be3c062

    const v17, 0x2be3c06e

    move/from16 v6, v17

    move v7, v1

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    iget-wide v3, v3, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;->write:J

    iget-wide v5, v0, Lo/qualifiedName_delegatelambda3;->read:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    .line 101
    iget-object v3, v0, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi21Parcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    move/from16 v13, v17

    move v14, v1

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    .line 103
    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    iget-object v2, v0, Lo/qualifiedName_delegatelambda3;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/declaredNonStaticMembers_delegatelambda22;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    move/from16 v13, v17

    move v14, v1

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/declaredNonStaticMembers_delegatelambda22;

    .line 2077
    iget v2, v1, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    .line 3128
    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 3129
    iget-object v2, v0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 111
    :cond_1
    invoke-virtual {v0, v3}, Lo/qualifiedName_delegatelambda3;->a(Lo/constructors_delegatelambda7;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi21Parcelizer()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/qualifiedName_delegatelambda3;->a()Lo/annotations_delegatelambda1;

    move-result-object v8

    .line 116
    iget-object v2, v0, Lo/qualifiedName_delegatelambda3;->invoke:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/declaredNonStaticMembers_delegatelambda22;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    move/from16 v13, v17

    move v14, v1

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Lo/declaredNonStaticMembers_delegatelambda22;

    .line 117
    iget-wide v6, v3, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;->write:J

    const-wide v9, 0x7fffffffffffffffL

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lo/declaredNonStaticMembers_delegatelambda22;->RemoteActionCompatParcelizer(JLo/annotations_delegatelambda1;J)V

    .line 4128
    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 4129
    iget-object v2, v0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 5128
    :cond_2
    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 5129
    iget-object v1, v0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v2
.end method

.method protected final AudioAttributesImplBaseParcelizer()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lo/qualifiedName_delegatelambda3;->read:J

    return-wide v0
.end method

.method public IconCompatParcelizer()Lo/constructors_delegatelambda7;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->RemoteActionCompatParcelizer:Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/qualifiedName_delegatelambda3;->RemoteActionCompatParcelizer:Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    return-object v0

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/qualifiedName_delegatelambda3;->IconCompatParcelizer()Lo/constructors_delegatelambda7;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lo/annotations_delegatelambda1;
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/constructors_delegatelambda7;

    invoke-virtual {p0, p1}, Lo/qualifiedName_delegatelambda3;->write(Lo/constructors_delegatelambda7;)V

    return-void
.end method

.method protected abstract a(Lo/constructors_delegatelambda7;)V
.end method

.method public invoke()V
    .locals 8

    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lo/qualifiedName_delegatelambda3;->a:J

    .line 140
    iput-wide v0, p0, Lo/qualifiedName_delegatelambda3;->read:J

    .line 141
    :goto_0
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi21Parcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi21Parcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    .line 6128
    invoke-virtual {v0}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 6129
    iget-object v1, p0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->RemoteActionCompatParcelizer:Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 7128
    invoke-virtual {v0}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 7129
    iget-object v1, p0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lo/qualifiedName_delegatelambda3;->RemoteActionCompatParcelizer:Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    :cond_1
    return-void
.end method

.method public synthetic read()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi26Parcelizer()Lo/declaredNonStaticMembers_delegatelambda22;

    move-result-object v0

    return-object v0
.end method

.method public write()V
    .locals 0

    return-void
.end method

.method public write(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lo/qualifiedName_delegatelambda3;->read:J

    return-void
.end method

.method public write(Lo/constructors_delegatelambda7;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->RemoteActionCompatParcelizer:Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    if-ne p1, v0, :cond_1

    .line 80
    check-cast p1, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    .line 81
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9128
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 9129
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    iget-wide v0, p0, Lo/qualifiedName_delegatelambda3;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/qualifiedName_delegatelambda3;->a:J

    .line 10176
    iput-wide v0, p1, Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    .line 86
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3;->AudioAttributesImplApi21Parcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lo/qualifiedName_delegatelambda3;->RemoteActionCompatParcelizer:Lo/qualifiedName_delegatelambda3$RemoteActionCompatParcelizer;

    return-void

    .line 8039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
