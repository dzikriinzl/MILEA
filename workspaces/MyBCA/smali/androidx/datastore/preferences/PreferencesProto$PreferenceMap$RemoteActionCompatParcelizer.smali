.class final Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final a:Lo/undelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/undelegate<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MediaDescriptionCompat:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 70
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->a()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 1104
    new-instance v3, Lo/undelegate;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lo/undelegate;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 66
    sput-object v3, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$RemoteActionCompatParcelizer;->a:Lo/undelegate;

    return-void
.end method
