.class final Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPosixFilePermissions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyRecursivelydefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setPosixFilePermissions<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method private constructor <init>(ILo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 118
    iput p1, p0, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(ILo/ExposingBufferByteArrayOutputStream;B)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;-><init>(ILo/ExposingBufferByteArrayOutputStream;)V

    return-void
.end method

.method private static a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not deserialize Singleton container from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final a()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    iget v0, p0, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 153
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 149
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;->a(I)V

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;->a(I)V

    const/4 v0, 0x0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 130
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;->a(I)V

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
