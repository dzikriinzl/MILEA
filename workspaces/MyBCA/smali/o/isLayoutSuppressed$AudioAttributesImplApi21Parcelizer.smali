.class final Lo/isLayoutSuppressed$AudioAttributesImplApi21Parcelizer;
.super Lo/isLayoutSuppressed$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isLayoutSuppressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1135
    invoke-direct {p0, v0}, Lo/isLayoutSuppressed$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLayoutSuppressed<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Lo/isLayoutSuppressed;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1177
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1178
    monitor-exit p1

    throw p2
.end method

.method final invoke(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$write;Lo/isLayoutSuppressed$write;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLayoutSuppressed<",
            "*>;",
            "Lo/isLayoutSuppressed$write;",
            "Lo/isLayoutSuppressed$write;",
            ")Z"
        }
    .end annotation

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Lo/isLayoutSuppressed;->invoke:Lo/isLayoutSuppressed$write;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Lo/isLayoutSuppressed;->invoke:Lo/isLayoutSuppressed$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1166
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1167
    monitor-exit p1

    throw p2
.end method

.method final read(Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Ljava/lang/Thread;)V
    .locals 0

    .line 1140
    iput-object p2, p1, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Thread;

    return-void
.end method

.method final read(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLayoutSuppressed<",
            "*>;",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            ")Z"
        }
    .end annotation

    .line 1150
    monitor-enter p1

    .line 1151
    :try_start_0
    iget-object v0, p1, Lo/isLayoutSuppressed;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    if-ne v0, p2, :cond_0

    .line 1152
    iput-object p3, p1, Lo/isLayoutSuppressed;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1155
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1156
    monitor-exit p1

    throw p2
.end method

.method final write(Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)V
    .locals 0

    .line 1145
    iput-object p2, p1, Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;->read:Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;

    return-void
.end method
