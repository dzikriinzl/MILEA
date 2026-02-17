.class public final Lo/renderNormalizedType$a;
.super Ljava/io/Writer;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderNormalizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderNormalizedType$a$a;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/renderNormalizedType$a$a;

.field private final read:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 86
    new-instance v0, Lo/renderNormalizedType$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/renderNormalizedType$a$a;-><init>(B)V

    iput-object v0, p0, Lo/renderNormalizedType$a;->RemoteActionCompatParcelizer:Lo/renderNormalizedType$a$a;

    .line 89
    iput-object p1, p0, Lo/renderNormalizedType$a;->read:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/renderNormalizedType$a;->read:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/renderNormalizedType$a;->read:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/renderNormalizedType$a;->read:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lo/renderNormalizedType$a;->read:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/renderNormalizedType$a;->RemoteActionCompatParcelizer:Lo/renderNormalizedType$a$a;

    .line 1131
    iput-object p1, v0, Lo/renderNormalizedType$a$a;->read:[C

    const/4 p1, 0x0

    .line 1132
    iput-object p1, v0, Lo/renderNormalizedType$a$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lo/renderNormalizedType$a;->read:Ljava/lang/Appendable;

    iget-object v0, p0, Lo/renderNormalizedType$a;->RemoteActionCompatParcelizer:Lo/renderNormalizedType$a$a;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
