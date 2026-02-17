.class public final Lo/fqNameListOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# static fields
.field private static final read:Lcom/google/firebase/encoders/ObjectEncoder;

.field public static final synthetic write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/ObjectEncoder;

.field private final a:Ljava/util/Map;

.field private final invoke:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/implementedWith;

    invoke-direct {v0}, Lo/implementedWith;-><init>()V

    sput-object v0, Lo/fqNameListOf;->read:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fqNameListOf;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fqNameListOf;->invoke:Ljava/util/Map;

    sget-object v0, Lo/fqNameListOf;->read:Lcom/google/firebase/encoders/ObjectEncoder;

    iput-object v0, p0, Lo/fqNameListOf;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/JavaClassFinderRequest;
    .locals 4

    .line 1
    new-instance v0, Lo/JavaClassFinderRequest;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/fqNameListOf;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lo/fqNameListOf;->invoke:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lo/fqNameListOf;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v0, v1, v2, v3}, Lo/JavaClassFinderRequest;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    return-object v0
.end method

.method public final synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fqNameListOf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/fqNameListOf;->invoke:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/fqNameListOf;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/fqNameListOf;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
