.class public final synthetic Lo/isValidJavaFqName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BuiltInsBinaryVersion$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/toSafe;


# direct methods
.method public synthetic constructor <init>(Lo/toSafe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isValidJavaFqName;->RemoteActionCompatParcelizer:Lo/toSafe;

    return-void
.end method


# virtual methods
.method public final read(Lo/BuiltInsBinaryVersion;IZ)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/isValidJavaFqName;->RemoteActionCompatParcelizer:Lo/toSafe;

    if-eqz p3, :cond_1

    .line 1111
    iget-object p3, p1, Lo/toSafe;->a:Lo/toSafe$a;

    if-eqz p3, :cond_1

    .line 1112
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1113
    :goto_0
    iget-object p1, p1, Lo/toSafe;->a:Lo/toSafe$a;

    invoke-interface {p1, p2}, Lo/toSafe$a;->invoke(I)V

    :cond_1
    return-void
.end method
