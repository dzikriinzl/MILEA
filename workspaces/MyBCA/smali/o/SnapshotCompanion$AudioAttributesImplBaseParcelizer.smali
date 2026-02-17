.class final Lo/SnapshotCompanion$AudioAttributesImplBaseParcelizer;
.super Lo/SnapshotCompanion$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1146
    invoke-direct {p0, v0}, Lo/SnapshotCompanion$write;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Lo/SnapshotCompanion;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotCompanion<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1183
    monitor-enter p1

    .line 1184
    :try_start_0
    iget-object v0, p1, Lo/SnapshotCompanion;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1185
    iput-object p3, p1, Lo/SnapshotCompanion;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1188
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1189
    monitor-exit p1

    throw p2
.end method

.method final a(Lo/SnapshotCompanion;Lo/SnapshotCompanion$RemoteActionCompatParcelizer;Lo/SnapshotCompanion$RemoteActionCompatParcelizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotCompanion<",
            "*>;",
            "Lo/SnapshotCompanion$RemoteActionCompatParcelizer;",
            "Lo/SnapshotCompanion$RemoteActionCompatParcelizer;",
            ")Z"
        }
    .end annotation

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Lo/SnapshotCompanion;->read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Lo/SnapshotCompanion;->read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;
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

.method final invoke(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Ljava/lang/Thread;)V
    .locals 0

    .line 1151
    iput-object p2, p1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Thread;

    return-void
.end method

.method final invoke(Lo/SnapshotCompanion;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotCompanion<",
            "*>;",
            "Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;",
            "Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;",
            ")Z"
        }
    .end annotation

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;
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

.method final write(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;)V
    .locals 0

    .line 1156
    iput-object p2, p1, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->write:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    return-void
.end method
